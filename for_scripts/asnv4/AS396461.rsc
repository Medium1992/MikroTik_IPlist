:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.120.67.0/24]] = 0) do={ add list=$AddressList comment=AS396461 address=199.120.67.0/24 }
:if ([:len [find where list=$AddressList and address=207.177.51.0/24]] = 0) do={ add list=$AddressList comment=AS396461 address=207.177.51.0/24 }
:if ([:len [find where list=$AddressList and address=207.177.73.0/24]] = 0) do={ add list=$AddressList comment=AS396461 address=207.177.73.0/24 }
:if ([:len [find where list=$AddressList and address=207.177.74.0/24]] = 0) do={ add list=$AddressList comment=AS396461 address=207.177.74.0/24 }
:if ([:len [find where list=$AddressList and address=208.126.235.0/24]] = 0) do={ add list=$AddressList comment=AS396461 address=208.126.235.0/24 }
:if ([:len [find where list=$AddressList and address=209.152.117.0/24]] = 0) do={ add list=$AddressList comment=AS396461 address=209.152.117.0/24 }
:if ([:len [find where list=$AddressList and address=209.152.86.0/24]] = 0) do={ add list=$AddressList comment=AS396461 address=209.152.86.0/24 }
:if ([:len [find where list=$AddressList and address=209.152.96.0/24]] = 0) do={ add list=$AddressList comment=AS396461 address=209.152.96.0/24 }
:if ([:len [find where list=$AddressList and address=216.51.157.0/24]] = 0) do={ add list=$AddressList comment=AS396461 address=216.51.157.0/24 }
:if ([:len [find where list=$AddressList and address=67.55.221.0/24]] = 0) do={ add list=$AddressList comment=AS396461 address=67.55.221.0/24 }
