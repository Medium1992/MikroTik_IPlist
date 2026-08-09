:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.31.0/24]] = 0) do={ add list=$AddressList comment=AS201285 address=185.196.31.0/24 }
:if ([:len [find where list=$AddressList and address=194.226.61.0/24]] = 0) do={ add list=$AddressList comment=AS201285 address=194.226.61.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.168.0/23]] = 0) do={ add list=$AddressList comment=AS201285 address=195.208.168.0/23 }
:if ([:len [find where list=$AddressList and address=195.208.180.0/23]] = 0) do={ add list=$AddressList comment=AS201285 address=195.208.180.0/23 }
:if ([:len [find where list=$AddressList and address=195.208.183.0/24]] = 0) do={ add list=$AddressList comment=AS201285 address=195.208.183.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.187.0/24]] = 0) do={ add list=$AddressList comment=AS201285 address=195.209.187.0/24 }
