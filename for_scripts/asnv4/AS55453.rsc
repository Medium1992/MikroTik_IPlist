:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.0.0/23]] = 0) do={ add list=$AddressList comment=AS55453 address=103.20.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.20.2.0/24]] = 0) do={ add list=$AddressList comment=AS55453 address=103.20.2.0/24 }
:if ([:len [find where list=$AddressList and address=113.203.242.0/23]] = 0) do={ add list=$AddressList comment=AS55453 address=113.203.242.0/23 }
:if ([:len [find where list=$AddressList and address=137.59.192.0/22]] = 0) do={ add list=$AddressList comment=AS55453 address=137.59.192.0/22 }
:if ([:len [find where list=$AddressList and address=202.92.22.0/24]] = 0) do={ add list=$AddressList comment=AS55453 address=202.92.22.0/24 }
:if ([:len [find where list=$AddressList and address=223.29.225.0/24]] = 0) do={ add list=$AddressList comment=AS55453 address=223.29.225.0/24 }
:if ([:len [find where list=$AddressList and address=27.54.120.0/22]] = 0) do={ add list=$AddressList comment=AS55453 address=27.54.120.0/22 }
