:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.62.35.0/24]] = 0) do={ add list=$AddressList comment=AS210973 address=149.62.35.0/24 }
:if ([:len [find where list=$AddressList and address=212.236.10.0/24]] = 0) do={ add list=$AddressList comment=AS210973 address=212.236.10.0/24 }
:if ([:len [find where list=$AddressList and address=212.236.9.0/24]] = 0) do={ add list=$AddressList comment=AS210973 address=212.236.9.0/24 }
