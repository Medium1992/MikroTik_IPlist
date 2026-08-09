:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.189.72.0/21]] = 0) do={ add list=$AddressList comment=AS29665 address=91.189.72.0/21 }
:if ([:len [find where list=$AddressList and address=93.157.65.0/24]] = 0) do={ add list=$AddressList comment=AS29665 address=93.157.65.0/24 }
:if ([:len [find where list=$AddressList and address=93.157.66.0/23]] = 0) do={ add list=$AddressList comment=AS29665 address=93.157.66.0/23 }
:if ([:len [find where list=$AddressList and address=93.157.68.0/24]] = 0) do={ add list=$AddressList comment=AS29665 address=93.157.68.0/24 }
:if ([:len [find where list=$AddressList and address=93.157.70.0/24]] = 0) do={ add list=$AddressList comment=AS29665 address=93.157.70.0/24 }
