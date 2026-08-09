:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.149.252.0/22]] = 0) do={ add list=$AddressList comment=AS55334 address=180.149.252.0/22 }
:if ([:len [find where list=$AddressList and address=182.239.48.0/21]] = 0) do={ add list=$AddressList comment=AS55334 address=182.239.48.0/21 }
:if ([:len [find where list=$AddressList and address=182.239.56.0/24]] = 0) do={ add list=$AddressList comment=AS55334 address=182.239.56.0/24 }
:if ([:len [find where list=$AddressList and address=182.239.58.0/24]] = 0) do={ add list=$AddressList comment=AS55334 address=182.239.58.0/24 }
:if ([:len [find where list=$AddressList and address=182.239.61.0/24]] = 0) do={ add list=$AddressList comment=AS55334 address=182.239.61.0/24 }
