:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.2.128.0/23]] = 0) do={ add list=$AddressList comment=AS29219 address=195.2.128.0/23 }
:if ([:len [find where list=$AddressList and address=195.2.130.0/24]] = 0) do={ add list=$AddressList comment=AS29219 address=195.2.130.0/24 }
:if ([:len [find where list=$AddressList and address=195.2.137.0/24]] = 0) do={ add list=$AddressList comment=AS29219 address=195.2.137.0/24 }
:if ([:len [find where list=$AddressList and address=195.2.139.0/24]] = 0) do={ add list=$AddressList comment=AS29219 address=195.2.139.0/24 }
:if ([:len [find where list=$AddressList and address=195.2.146.0/23]] = 0) do={ add list=$AddressList comment=AS29219 address=195.2.146.0/23 }
:if ([:len [find where list=$AddressList and address=195.2.148.0/22]] = 0) do={ add list=$AddressList comment=AS29219 address=195.2.148.0/22 }
:if ([:len [find where list=$AddressList and address=195.2.152.0/21]] = 0) do={ add list=$AddressList comment=AS29219 address=195.2.152.0/21 }
