:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.252.208.0/23]] = 0) do={ add list=$AddressList comment=AS45148 address=119.252.208.0/23 }
:if ([:len [find where list=$AddressList and address=119.252.214.0/23]] = 0) do={ add list=$AddressList comment=AS45148 address=119.252.214.0/23 }
