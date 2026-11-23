:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.247.111.0/24]] = 0) do={ add list=$AddressList comment=AS201729 address=151.247.111.0/24 }
:if ([:len [find where list=$AddressList and address=154.222.68.0/24]] = 0) do={ add list=$AddressList comment=AS201729 address=154.222.68.0/24 }
:if ([:len [find where list=$AddressList and address=177.177.254.0/24]] = 0) do={ add list=$AddressList comment=AS201729 address=177.177.254.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.112.0/24]] = 0) do={ add list=$AddressList comment=AS201729 address=79.182.112.0/24 }
