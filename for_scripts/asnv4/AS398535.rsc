:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.91.0.0/17]] = 0) do={ add list=$AddressList comment=AS398535 address=170.91.0.0/17 }
:if ([:len [find where list=$AddressList and address=170.91.192.0/18]] = 0) do={ add list=$AddressList comment=AS398535 address=170.91.192.0/18 }
:if ([:len [find where list=$AddressList and address=198.148.64.0/21]] = 0) do={ add list=$AddressList comment=AS398535 address=198.148.64.0/21 }
:if ([:len [find where list=$AddressList and address=198.148.72.0/22]] = 0) do={ add list=$AddressList comment=AS398535 address=198.148.72.0/22 }
:if ([:len [find where list=$AddressList and address=198.148.76.0/24]] = 0) do={ add list=$AddressList comment=AS398535 address=198.148.76.0/24 }
