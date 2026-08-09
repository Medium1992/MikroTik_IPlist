:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.213.161.0/24]] = 0) do={ add list=$AddressList comment=AS22969 address=67.213.161.0/24 }
:if ([:len [find where list=$AddressList and address=67.213.162.0/23]] = 0) do={ add list=$AddressList comment=AS22969 address=67.213.162.0/23 }
:if ([:len [find where list=$AddressList and address=67.213.164.0/22]] = 0) do={ add list=$AddressList comment=AS22969 address=67.213.164.0/22 }
:if ([:len [find where list=$AddressList and address=67.213.168.0/22]] = 0) do={ add list=$AddressList comment=AS22969 address=67.213.168.0/22 }
