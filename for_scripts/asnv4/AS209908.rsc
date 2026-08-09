:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.3.186.0/24]] = 0) do={ add list=$AddressList comment=AS209908 address=149.3.186.0/24 }
:if ([:len [find where list=$AddressList and address=185.161.216.0/23]] = 0) do={ add list=$AddressList comment=AS209908 address=185.161.216.0/23 }
