:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.52.0/22]] = 0) do={ add list=$AddressList comment=AS201497 address=171.22.52.0/22 }
:if ([:len [find where list=$AddressList and address=194.50.184.0/23]] = 0) do={ add list=$AddressList comment=AS201497 address=194.50.184.0/23 }
:if ([:len [find where list=$AddressList and address=194.50.188.0/23]] = 0) do={ add list=$AddressList comment=AS201497 address=194.50.188.0/23 }
:if ([:len [find where list=$AddressList and address=2.57.152.0/22]] = 0) do={ add list=$AddressList comment=AS201497 address=2.57.152.0/22 }
:if ([:len [find where list=$AddressList and address=2.59.204.0/22]] = 0) do={ add list=$AddressList comment=AS201497 address=2.59.204.0/22 }
:if ([:len [find where list=$AddressList and address=45.150.44.0/22]] = 0) do={ add list=$AddressList comment=AS201497 address=45.150.44.0/22 }
:if ([:len [find where list=$AddressList and address=91.194.194.0/23]] = 0) do={ add list=$AddressList comment=AS201497 address=91.194.194.0/23 }
