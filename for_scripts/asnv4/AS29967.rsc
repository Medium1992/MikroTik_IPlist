:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.195.120.0/22]] = 0) do={ add list=$AddressList comment=AS29967 address=161.195.120.0/22 }
:if ([:len [find where list=$AddressList and address=161.195.176.0/23]] = 0) do={ add list=$AddressList comment=AS29967 address=161.195.176.0/23 }
:if ([:len [find where list=$AddressList and address=161.195.65.0/24]] = 0) do={ add list=$AddressList comment=AS29967 address=161.195.65.0/24 }
:if ([:len [find where list=$AddressList and address=161.195.66.0/24]] = 0) do={ add list=$AddressList comment=AS29967 address=161.195.66.0/24 }
:if ([:len [find where list=$AddressList and address=161.195.68.0/24]] = 0) do={ add list=$AddressList comment=AS29967 address=161.195.68.0/24 }
:if ([:len [find where list=$AddressList and address=161.195.70.0/24]] = 0) do={ add list=$AddressList comment=AS29967 address=161.195.70.0/24 }
