:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.170.146.0/24]] = 0) do={ add list=$AddressList comment=AS218473 address=149.170.146.0/24 }
:if ([:len [find where list=$AddressList and address=77.91.209.0/24]] = 0) do={ add list=$AddressList comment=AS218473 address=77.91.209.0/24 }
