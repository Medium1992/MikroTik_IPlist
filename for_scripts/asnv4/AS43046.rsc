:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.131.0/24]] = 0) do={ add list=$AddressList comment=AS43046 address=194.102.131.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.160.0/23]] = 0) do={ add list=$AddressList comment=AS43046 address=195.191.160.0/23 }
:if ([:len [find where list=$AddressList and address=91.229.0.0/23]] = 0) do={ add list=$AddressList comment=AS43046 address=91.229.0.0/23 }
