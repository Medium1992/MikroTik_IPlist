:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.140.0/22]] = 0) do={ add list=$AddressList comment=AS31317 address=185.114.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.156.28.0/22]] = 0) do={ add list=$AddressList comment=AS31317 address=185.156.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.170.244.0/22]] = 0) do={ add list=$AddressList comment=AS31317 address=185.170.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.178.56.0/22]] = 0) do={ add list=$AddressList comment=AS31317 address=185.178.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.206.121.0/24]] = 0) do={ add list=$AddressList comment=AS31317 address=185.206.121.0/24 }
:if ([:len [find where list=$AddressList and address=185.95.112.0/22]] = 0) do={ add list=$AddressList comment=AS31317 address=185.95.112.0/22 }
:if ([:len [find where list=$AddressList and address=195.192.192.0/20]] = 0) do={ add list=$AddressList comment=AS31317 address=195.192.192.0/20 }
:if ([:len [find where list=$AddressList and address=31.209.160.0/20]] = 0) do={ add list=$AddressList comment=AS31317 address=31.209.160.0/20 }
:if ([:len [find where list=$AddressList and address=31.220.112.0/21]] = 0) do={ add list=$AddressList comment=AS31317 address=31.220.112.0/21 }
:if ([:len [find where list=$AddressList and address=37.251.224.0/20]] = 0) do={ add list=$AddressList comment=AS31317 address=37.251.224.0/20 }
:if ([:len [find where list=$AddressList and address=45.119.124.0/22]] = 0) do={ add list=$AddressList comment=AS31317 address=45.119.124.0/22 }
:if ([:len [find where list=$AddressList and address=46.253.64.0/20]] = 0) do={ add list=$AddressList comment=AS31317 address=46.253.64.0/20 }
:if ([:len [find where list=$AddressList and address=5.154.171.0/24]] = 0) do={ add list=$AddressList comment=AS31317 address=5.154.171.0/24 }
:if ([:len [find where list=$AddressList and address=77.87.191.0/24]] = 0) do={ add list=$AddressList comment=AS31317 address=77.87.191.0/24 }
