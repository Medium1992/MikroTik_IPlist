:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.150.0.0/21]] = 0) do={ add list=$AddressList comment=AS25612 address=209.150.0.0/21 }
:if ([:len [find where list=$AddressList and address=209.150.13.0/24]] = 0) do={ add list=$AddressList comment=AS25612 address=209.150.13.0/24 }
:if ([:len [find where list=$AddressList and address=209.150.14.0/23]] = 0) do={ add list=$AddressList comment=AS25612 address=209.150.14.0/23 }
:if ([:len [find where list=$AddressList and address=209.150.16.0/21]] = 0) do={ add list=$AddressList comment=AS25612 address=209.150.16.0/21 }
:if ([:len [find where list=$AddressList and address=209.150.24.0/22]] = 0) do={ add list=$AddressList comment=AS25612 address=209.150.24.0/22 }
:if ([:len [find where list=$AddressList and address=209.150.28.0/23]] = 0) do={ add list=$AddressList comment=AS25612 address=209.150.28.0/23 }
:if ([:len [find where list=$AddressList and address=209.150.8.0/22]] = 0) do={ add list=$AddressList comment=AS25612 address=209.150.8.0/22 }
:if ([:len [find where list=$AddressList and address=64.238.16.0/20]] = 0) do={ add list=$AddressList comment=AS25612 address=64.238.16.0/20 }
:if ([:len [find where list=$AddressList and address=66.251.197.0/24]] = 0) do={ add list=$AddressList comment=AS25612 address=66.251.197.0/24 }
:if ([:len [find where list=$AddressList and address=72.0.107.0/24]] = 0) do={ add list=$AddressList comment=AS25612 address=72.0.107.0/24 }
