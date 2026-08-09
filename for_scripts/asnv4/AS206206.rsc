:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.176.0/22]] = 0) do={ add list=$AddressList comment=AS206206 address=150.251.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.106.28.0/22]] = 0) do={ add list=$AddressList comment=AS206206 address=185.106.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.136.148.0/22]] = 0) do={ add list=$AddressList comment=AS206206 address=185.136.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.187.76.0/22]] = 0) do={ add list=$AddressList comment=AS206206 address=185.187.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.24.60.0/22]] = 0) do={ add list=$AddressList comment=AS206206 address=185.24.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.244.152.0/22]] = 0) do={ add list=$AddressList comment=AS206206 address=185.244.152.0/22 }
:if ([:len [find where list=$AddressList and address=212.237.112.0/20]] = 0) do={ add list=$AddressList comment=AS206206 address=212.237.112.0/20 }
:if ([:len [find where list=$AddressList and address=213.32.252.0/22]] = 0) do={ add list=$AddressList comment=AS206206 address=213.32.252.0/22 }
:if ([:len [find where list=$AddressList and address=37.156.104.0/22]] = 0) do={ add list=$AddressList comment=AS206206 address=37.156.104.0/22 }
:if ([:len [find where list=$AddressList and address=46.243.21.0/24]] = 0) do={ add list=$AddressList comment=AS206206 address=46.243.21.0/24 }
