:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.136.133.0/24]] = 0) do={ add list=$AddressList comment=AS399114 address=135.136.133.0/24 }
:if ([:len [find where list=$AddressList and address=135.136.143.0/24]] = 0) do={ add list=$AddressList comment=AS399114 address=135.136.143.0/24 }
:if ([:len [find where list=$AddressList and address=135.136.144.0/23]] = 0) do={ add list=$AddressList comment=AS399114 address=135.136.144.0/23 }
:if ([:len [find where list=$AddressList and address=135.136.159.0/24]] = 0) do={ add list=$AddressList comment=AS399114 address=135.136.159.0/24 }
:if ([:len [find where list=$AddressList and address=135.84.215.0/24]] = 0) do={ add list=$AddressList comment=AS399114 address=135.84.215.0/24 }
:if ([:len [find where list=$AddressList and address=153.52.174.0/24]] = 0) do={ add list=$AddressList comment=AS399114 address=153.52.174.0/24 }
:if ([:len [find where list=$AddressList and address=153.52.182.0/24]] = 0) do={ add list=$AddressList comment=AS399114 address=153.52.182.0/24 }
:if ([:len [find where list=$AddressList and address=153.52.184.0/23]] = 0) do={ add list=$AddressList comment=AS399114 address=153.52.184.0/23 }
:if ([:len [find where list=$AddressList and address=178.211.157.0/24]] = 0) do={ add list=$AddressList comment=AS399114 address=178.211.157.0/24 }
:if ([:len [find where list=$AddressList and address=207.189.20.0/23]] = 0) do={ add list=$AddressList comment=AS399114 address=207.189.20.0/23 }
:if ([:len [find where list=$AddressList and address=207.189.22.0/24]] = 0) do={ add list=$AddressList comment=AS399114 address=207.189.22.0/24 }
:if ([:len [find where list=$AddressList and address=207.189.24.0/23]] = 0) do={ add list=$AddressList comment=AS399114 address=207.189.24.0/23 }
:if ([:len [find where list=$AddressList and address=94.154.8.0/24]] = 0) do={ add list=$AddressList comment=AS399114 address=94.154.8.0/24 }
