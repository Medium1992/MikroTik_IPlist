:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.106.0.0/16]] = 0) do={ add list=$AddressList comment=AS202116 address=138.106.0.0/16 }
:if ([:len [find where list=$AddressList and address=139.122.189.0/24]] = 0) do={ add list=$AddressList comment=AS202116 address=139.122.189.0/24 }
:if ([:len [find where list=$AddressList and address=139.122.191.0/24]] = 0) do={ add list=$AddressList comment=AS202116 address=139.122.191.0/24 }
:if ([:len [find where list=$AddressList and address=139.122.192.0/20]] = 0) do={ add list=$AddressList comment=AS202116 address=139.122.192.0/20 }
:if ([:len [find where list=$AddressList and address=139.122.224.0/20]] = 0) do={ add list=$AddressList comment=AS202116 address=139.122.224.0/20 }
:if ([:len [find where list=$AddressList and address=139.122.240.0/22]] = 0) do={ add list=$AddressList comment=AS202116 address=139.122.240.0/22 }
