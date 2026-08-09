:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.66.20.0/22]] = 0) do={ add list=$AddressList comment=AS199550 address=109.66.20.0/22 }
:if ([:len [find where list=$AddressList and address=188.220.104.0/22]] = 0) do={ add list=$AddressList comment=AS199550 address=188.220.104.0/22 }
:if ([:len [find where list=$AddressList and address=188.220.72.0/22]] = 0) do={ add list=$AddressList comment=AS199550 address=188.220.72.0/22 }
:if ([:len [find where list=$AddressList and address=188.221.192.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=188.221.192.0/24 }
:if ([:len [find where list=$AddressList and address=194.77.94.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=194.77.94.0/24 }
:if ([:len [find where list=$AddressList and address=23.27.114.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=23.27.114.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.36.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=46.29.36.0/24 }
:if ([:len [find where list=$AddressList and address=51.146.18.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=51.146.18.0/24 }
:if ([:len [find where list=$AddressList and address=51.146.22.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=51.146.22.0/24 }
:if ([:len [find where list=$AddressList and address=51.146.244.0/23]] = 0) do={ add list=$AddressList comment=AS199550 address=51.146.244.0/23 }
:if ([:len [find where list=$AddressList and address=51.241.194.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=51.241.194.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.200.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=51.241.200.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.209.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=51.241.209.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.218.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=51.241.218.0/24 }
:if ([:len [find where list=$AddressList and address=79.172.204.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=79.172.204.0/24 }
