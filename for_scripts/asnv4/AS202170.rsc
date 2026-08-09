:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.12.224.0/24]] = 0) do={ add list=$AddressList comment=AS202170 address=149.12.224.0/24 }
:if ([:len [find where list=$AddressList and address=149.12.227.0/24]] = 0) do={ add list=$AddressList comment=AS202170 address=149.12.227.0/24 }
:if ([:len [find where list=$AddressList and address=185.51.92.0/22]] = 0) do={ add list=$AddressList comment=AS202170 address=185.51.92.0/22 }
