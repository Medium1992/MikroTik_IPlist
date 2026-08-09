:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.102.0/24]] = 0) do={ add list=$AddressList comment=AS397472 address=134.195.102.0/24 }
:if ([:len [find where list=$AddressList and address=23.132.16.0/24]] = 0) do={ add list=$AddressList comment=AS397472 address=23.132.16.0/24 }
