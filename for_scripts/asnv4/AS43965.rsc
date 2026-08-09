:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.225.192.0/19]] = 0) do={ add list=$AddressList comment=AS43965 address=194.225.192.0/19 }
:if ([:len [find where list=$AddressList and address=194.225.48.0/20]] = 0) do={ add list=$AddressList comment=AS43965 address=194.225.48.0/20 }
:if ([:len [find where list=$AddressList and address=194.225.78.0/23]] = 0) do={ add list=$AddressList comment=AS43965 address=194.225.78.0/23 }
:if ([:len [find where list=$AddressList and address=94.184.144.0/20]] = 0) do={ add list=$AddressList comment=AS43965 address=94.184.144.0/20 }
:if ([:len [find where list=$AddressList and address=94.184.96.0/20]] = 0) do={ add list=$AddressList comment=AS43965 address=94.184.96.0/20 }
