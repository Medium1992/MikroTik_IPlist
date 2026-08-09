:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.119.24.0/24]] = 0) do={ add list=$AddressList comment=AS396905 address=137.119.24.0/24 }
:if ([:len [find where list=$AddressList and address=138.43.60.0/22]] = 0) do={ add list=$AddressList comment=AS396905 address=138.43.60.0/22 }
:if ([:len [find where list=$AddressList and address=149.19.208.0/20]] = 0) do={ add list=$AddressList comment=AS396905 address=149.19.208.0/20 }
:if ([:len [find where list=$AddressList and address=192.105.176.0/20]] = 0) do={ add list=$AddressList comment=AS396905 address=192.105.176.0/20 }
:if ([:len [find where list=$AddressList and address=192.43.156.0/22]] = 0) do={ add list=$AddressList comment=AS396905 address=192.43.156.0/22 }
:if ([:len [find where list=$AddressList and address=192.82.44.0/22]] = 0) do={ add list=$AddressList comment=AS396905 address=192.82.44.0/22 }
:if ([:len [find where list=$AddressList and address=216.226.160.0/20]] = 0) do={ add list=$AddressList comment=AS396905 address=216.226.160.0/20 }
:if ([:len [find where list=$AddressList and address=64.72.160.0/20]] = 0) do={ add list=$AddressList comment=AS396905 address=64.72.160.0/20 }
:if ([:len [find where list=$AddressList and address=66.187.96.0/20]] = 0) do={ add list=$AddressList comment=AS396905 address=66.187.96.0/20 }
