:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.27.47.0/24]] = 0) do={ add list=$AddressList comment=AS395339 address=162.27.47.0/24 }
:if ([:len [find where list=$AddressList and address=162.27.65.0/24]] = 0) do={ add list=$AddressList comment=AS395339 address=162.27.65.0/24 }
:if ([:len [find where list=$AddressList and address=162.27.66.0/23]] = 0) do={ add list=$AddressList comment=AS395339 address=162.27.66.0/23 }
:if ([:len [find where list=$AddressList and address=162.27.68.0/23]] = 0) do={ add list=$AddressList comment=AS395339 address=162.27.68.0/23 }
:if ([:len [find where list=$AddressList and address=162.27.78.0/23]] = 0) do={ add list=$AddressList comment=AS395339 address=162.27.78.0/23 }
:if ([:len [find where list=$AddressList and address=162.27.80.0/22]] = 0) do={ add list=$AddressList comment=AS395339 address=162.27.80.0/22 }
:if ([:len [find where list=$AddressList and address=216.170.114.0/24]] = 0) do={ add list=$AddressList comment=AS395339 address=216.170.114.0/24 }
:if ([:len [find where list=$AddressList and address=216.170.125.0/24]] = 0) do={ add list=$AddressList comment=AS395339 address=216.170.125.0/24 }
