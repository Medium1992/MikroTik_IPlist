:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.46.0/24]] = 0) do={ add list=$AddressList comment=AS402456 address=109.122.46.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.24.0/22]] = 0) do={ add list=$AddressList comment=AS402456 address=143.20.24.0/22 }
:if ([:len [find where list=$AddressList and address=23.161.244.0/24]] = 0) do={ add list=$AddressList comment=AS402456 address=23.161.244.0/24 }
:if ([:len [find where list=$AddressList and address=77.67.22.0/24]] = 0) do={ add list=$AddressList comment=AS402456 address=77.67.22.0/24 }
