:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.36.104.0/24]] = 0) do={ add list=$AddressList comment=AS51759 address=46.36.104.0/24 }
:if ([:len [find where list=$AddressList and address=46.36.107.0/24]] = 0) do={ add list=$AddressList comment=AS51759 address=46.36.107.0/24 }
:if ([:len [find where list=$AddressList and address=46.36.108.0/23]] = 0) do={ add list=$AddressList comment=AS51759 address=46.36.108.0/23 }
:if ([:len [find where list=$AddressList and address=46.36.110.0/24]] = 0) do={ add list=$AddressList comment=AS51759 address=46.36.110.0/24 }
:if ([:len [find where list=$AddressList and address=46.36.96.0/24]] = 0) do={ add list=$AddressList comment=AS51759 address=46.36.96.0/24 }
