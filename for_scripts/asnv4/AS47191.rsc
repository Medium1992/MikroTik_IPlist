:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.180.224.0/20]] = 0) do={ add list=$AddressList comment=AS47191 address=216.180.224.0/20 }
:if ([:len [find where list=$AddressList and address=37.77.80.0/21]] = 0) do={ add list=$AddressList comment=AS47191 address=37.77.80.0/21 }
:if ([:len [find where list=$AddressList and address=74.113.236.0/23]] = 0) do={ add list=$AddressList comment=AS47191 address=74.113.236.0/23 }
:if ([:len [find where list=$AddressList and address=85.149.232.0/21]] = 0) do={ add list=$AddressList comment=AS47191 address=85.149.232.0/21 }
