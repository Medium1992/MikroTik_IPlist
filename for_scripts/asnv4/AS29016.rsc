:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.182.120.0/21]] = 0) do={ add list=$AddressList comment=AS29016 address=159.182.120.0/21 }
:if ([:len [find where list=$AddressList and address=159.182.14.0/24]] = 0) do={ add list=$AddressList comment=AS29016 address=159.182.14.0/24 }
:if ([:len [find where list=$AddressList and address=159.182.72.0/21]] = 0) do={ add list=$AddressList comment=AS29016 address=159.182.72.0/21 }
:if ([:len [find where list=$AddressList and address=168.146.110.0/24]] = 0) do={ add list=$AddressList comment=AS29016 address=168.146.110.0/24 }
:if ([:len [find where list=$AddressList and address=168.146.112.0/24]] = 0) do={ add list=$AddressList comment=AS29016 address=168.146.112.0/24 }
:if ([:len [find where list=$AddressList and address=168.146.80.0/22]] = 0) do={ add list=$AddressList comment=AS29016 address=168.146.80.0/22 }
:if ([:len [find where list=$AddressList and address=195.69.214.0/23]] = 0) do={ add list=$AddressList comment=AS29016 address=195.69.214.0/23 }
