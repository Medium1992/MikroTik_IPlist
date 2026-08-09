:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.108.222.0/23]] = 0) do={ add list=$AddressList comment=AS52395 address=190.108.222.0/23 }
