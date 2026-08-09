:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.216.32.0/19]] = 0) do={ add list=$AddressList comment=AS57084 address=195.216.32.0/19 }
:if ([:len [find where list=$AddressList and address=212.31.160.0/19]] = 0) do={ add list=$AddressList comment=AS57084 address=212.31.160.0/19 }
:if ([:len [find where list=$AddressList and address=217.9.208.0/20]] = 0) do={ add list=$AddressList comment=AS57084 address=217.9.208.0/20 }
:if ([:len [find where list=$AddressList and address=80.70.144.0/20]] = 0) do={ add list=$AddressList comment=AS57084 address=80.70.144.0/20 }
