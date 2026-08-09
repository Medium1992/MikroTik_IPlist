:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.15.40.0/24]] = 0) do={ add list=$AddressList comment=AS32912 address=12.15.40.0/24 }
:if ([:len [find where list=$AddressList and address=12.238.159.0/24]] = 0) do={ add list=$AddressList comment=AS32912 address=12.238.159.0/24 }
:if ([:len [find where list=$AddressList and address=12.49.11.0/24]] = 0) do={ add list=$AddressList comment=AS32912 address=12.49.11.0/24 }
:if ([:len [find where list=$AddressList and address=198.62.101.0/24]] = 0) do={ add list=$AddressList comment=AS32912 address=198.62.101.0/24 }
:if ([:len [find where list=$AddressList and address=208.205.82.0/24]] = 0) do={ add list=$AddressList comment=AS32912 address=208.205.82.0/24 }
:if ([:len [find where list=$AddressList and address=208.81.112.0/22]] = 0) do={ add list=$AddressList comment=AS32912 address=208.81.112.0/22 }
:if ([:len [find where list=$AddressList and address=97.76.208.0/24]] = 0) do={ add list=$AddressList comment=AS32912 address=97.76.208.0/24 }
