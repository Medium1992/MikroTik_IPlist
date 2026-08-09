:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.116.32.0/19]] = 0) do={ add list=$AddressList comment=AS34752 address=85.116.32.0/19 }
:if ([:len [find where list=$AddressList and address=91.102.248.0/21]] = 0) do={ add list=$AddressList comment=AS34752 address=91.102.248.0/21 }
:if ([:len [find where list=$AddressList and address=91.223.84.0/24]] = 0) do={ add list=$AddressList comment=AS34752 address=91.223.84.0/24 }
