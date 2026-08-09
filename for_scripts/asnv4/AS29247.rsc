:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.178.0.0/16]] = 0) do={ add list=$AddressList comment=AS29247 address=109.178.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.210.0.0/17]] = 0) do={ add list=$AddressList comment=AS29247 address=149.210.0.0/17 }
:if ([:len [find where list=$AddressList and address=195.167.65.0/24]] = 0) do={ add list=$AddressList comment=AS29247 address=195.167.65.0/24 }
:if ([:len [find where list=$AddressList and address=31.152.0.0/16]] = 0) do={ add list=$AddressList comment=AS29247 address=31.152.0.0/16 }
:if ([:len [find where list=$AddressList and address=5.144.192.0/18]] = 0) do={ add list=$AddressList comment=AS29247 address=5.144.192.0/18 }
:if ([:len [find where list=$AddressList and address=5.203.0.0/16]] = 0) do={ add list=$AddressList comment=AS29247 address=5.203.0.0/16 }
:if ([:len [find where list=$AddressList and address=62.103.103.0/24]] = 0) do={ add list=$AddressList comment=AS29247 address=62.103.103.0/24 }
:if ([:len [find where list=$AddressList and address=94.143.176.0/23]] = 0) do={ add list=$AddressList comment=AS29247 address=94.143.176.0/23 }
:if ([:len [find where list=$AddressList and address=94.143.178.0/24]] = 0) do={ add list=$AddressList comment=AS29247 address=94.143.178.0/24 }
:if ([:len [find where list=$AddressList and address=94.143.180.0/24]] = 0) do={ add list=$AddressList comment=AS29247 address=94.143.180.0/24 }
:if ([:len [find where list=$AddressList and address=94.143.183.0/24]] = 0) do={ add list=$AddressList comment=AS29247 address=94.143.183.0/24 }
