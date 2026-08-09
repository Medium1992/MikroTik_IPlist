:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.206.32.0/22]] = 0) do={ add list=$AddressList comment=AS29385 address=213.206.32.0/22 }
:if ([:len [find where list=$AddressList and address=213.206.36.0/23]] = 0) do={ add list=$AddressList comment=AS29385 address=213.206.36.0/23 }
:if ([:len [find where list=$AddressList and address=213.206.38.0/24]] = 0) do={ add list=$AddressList comment=AS29385 address=213.206.38.0/24 }
:if ([:len [find where list=$AddressList and address=213.206.41.0/24]] = 0) do={ add list=$AddressList comment=AS29385 address=213.206.41.0/24 }
:if ([:len [find where list=$AddressList and address=213.206.43.0/24]] = 0) do={ add list=$AddressList comment=AS29385 address=213.206.43.0/24 }
:if ([:len [find where list=$AddressList and address=213.206.46.0/24]] = 0) do={ add list=$AddressList comment=AS29385 address=213.206.46.0/24 }
:if ([:len [find where list=$AddressList and address=213.206.49.0/24]] = 0) do={ add list=$AddressList comment=AS29385 address=213.206.49.0/24 }
:if ([:len [find where list=$AddressList and address=213.206.56.0/23]] = 0) do={ add list=$AddressList comment=AS29385 address=213.206.56.0/23 }
:if ([:len [find where list=$AddressList and address=213.206.59.0/24]] = 0) do={ add list=$AddressList comment=AS29385 address=213.206.59.0/24 }
:if ([:len [find where list=$AddressList and address=94.230.224.0/24]] = 0) do={ add list=$AddressList comment=AS29385 address=94.230.224.0/24 }
:if ([:len [find where list=$AddressList and address=94.230.227.0/24]] = 0) do={ add list=$AddressList comment=AS29385 address=94.230.227.0/24 }
