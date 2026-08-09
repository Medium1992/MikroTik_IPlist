:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.188.108.0/24]] = 0) do={ add list=$AddressList comment=AS399628 address=209.188.108.0/24 }
:if ([:len [find where list=$AddressList and address=209.237.154.0/24]] = 0) do={ add list=$AddressList comment=AS399628 address=209.237.154.0/24 }
:if ([:len [find where list=$AddressList and address=64.94.153.0/24]] = 0) do={ add list=$AddressList comment=AS399628 address=64.94.153.0/24 }
:if ([:len [find where list=$AddressList and address=64.94.156.0/24]] = 0) do={ add list=$AddressList comment=AS399628 address=64.94.156.0/24 }
:if ([:len [find where list=$AddressList and address=64.94.159.0/24]] = 0) do={ add list=$AddressList comment=AS399628 address=64.94.159.0/24 }
:if ([:len [find where list=$AddressList and address=64.95.14.0/24]] = 0) do={ add list=$AddressList comment=AS399628 address=64.95.14.0/24 }
:if ([:len [find where list=$AddressList and address=64.95.9.0/24]] = 0) do={ add list=$AddressList comment=AS399628 address=64.95.9.0/24 }
