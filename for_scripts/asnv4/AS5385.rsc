:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.183.128.0/19]] = 0) do={ add list=$AddressList comment=AS5385 address=194.183.128.0/19 }
:if ([:len [find where list=$AddressList and address=194.208.0.0/17]] = 0) do={ add list=$AddressList comment=AS5385 address=194.208.0.0/17 }
:if ([:len [find where list=$AddressList and address=194.208.160.0/20]] = 0) do={ add list=$AddressList comment=AS5385 address=194.208.160.0/20 }
:if ([:len [find where list=$AddressList and address=194.208.184.0/21]] = 0) do={ add list=$AddressList comment=AS5385 address=194.208.184.0/21 }
:if ([:len [find where list=$AddressList and address=194.208.192.0/18]] = 0) do={ add list=$AddressList comment=AS5385 address=194.208.192.0/18 }
:if ([:len [find where list=$AddressList and address=80.75.224.0/20]] = 0) do={ add list=$AddressList comment=AS5385 address=80.75.224.0/20 }
