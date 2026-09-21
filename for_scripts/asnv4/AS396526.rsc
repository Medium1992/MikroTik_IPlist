:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.217.196.0/24]] = 0) do={ add list=$AddressList comment=AS396526 address=217.217.196.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.206.0/24]] = 0) do={ add list=$AddressList comment=AS396526 address=217.217.206.0/24 }
:if ([:len [find where list=$AddressList and address=51.194.194.0/24]] = 0) do={ add list=$AddressList comment=AS396526 address=51.194.194.0/24 }
:if ([:len [find where list=$AddressList and address=51.194.230.0/24]] = 0) do={ add list=$AddressList comment=AS396526 address=51.194.230.0/24 }
:if ([:len [find where list=$AddressList and address=82.21.76.0/24]] = 0) do={ add list=$AddressList comment=AS396526 address=82.21.76.0/24 }
:if ([:len [find where list=$AddressList and address=87.85.254.0/24]] = 0) do={ add list=$AddressList comment=AS396526 address=87.85.254.0/24 }
