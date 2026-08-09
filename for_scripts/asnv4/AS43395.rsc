:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.138.203.0/24]] = 0) do={ add list=$AddressList comment=AS43395 address=164.138.203.0/24 }
:if ([:len [find where list=$AddressList and address=185.110.219.0/24]] = 0) do={ add list=$AddressList comment=AS43395 address=185.110.219.0/24 }
:if ([:len [find where list=$AddressList and address=185.140.232.0/22]] = 0) do={ add list=$AddressList comment=AS43395 address=185.140.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.145.184.0/22]] = 0) do={ add list=$AddressList comment=AS43395 address=185.145.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.166.3.0/24]] = 0) do={ add list=$AddressList comment=AS43395 address=185.166.3.0/24 }
:if ([:len [find where list=$AddressList and address=185.186.48.0/22]] = 0) do={ add list=$AddressList comment=AS43395 address=185.186.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.66.224.0/23]] = 0) do={ add list=$AddressList comment=AS43395 address=185.66.224.0/23 }
:if ([:len [find where list=$AddressList and address=185.66.226.0/24]] = 0) do={ add list=$AddressList comment=AS43395 address=185.66.226.0/24 }
:if ([:len [find where list=$AddressList and address=212.108.125.0/24]] = 0) do={ add list=$AddressList comment=AS43395 address=212.108.125.0/24 }
:if ([:len [find where list=$AddressList and address=45.148.248.0/22]] = 0) do={ add list=$AddressList comment=AS43395 address=45.148.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.86.4.0/22]] = 0) do={ add list=$AddressList comment=AS43395 address=45.86.4.0/22 }
:if ([:len [find where list=$AddressList and address=45.9.144.0/22]] = 0) do={ add list=$AddressList comment=AS43395 address=45.9.144.0/22 }
:if ([:len [find where list=$AddressList and address=46.148.34.0/23]] = 0) do={ add list=$AddressList comment=AS43395 address=46.148.34.0/23 }
:if ([:len [find where list=$AddressList and address=46.148.36.0/24]] = 0) do={ add list=$AddressList comment=AS43395 address=46.148.36.0/24 }
:if ([:len [find where list=$AddressList and address=46.148.38.0/24]] = 0) do={ add list=$AddressList comment=AS43395 address=46.148.38.0/24 }
:if ([:len [find where list=$AddressList and address=46.148.40.0/24]] = 0) do={ add list=$AddressList comment=AS43395 address=46.148.40.0/24 }
:if ([:len [find where list=$AddressList and address=46.148.42.0/23]] = 0) do={ add list=$AddressList comment=AS43395 address=46.148.42.0/23 }
:if ([:len [find where list=$AddressList and address=46.148.44.0/22]] = 0) do={ add list=$AddressList comment=AS43395 address=46.148.44.0/22 }
:if ([:len [find where list=$AddressList and address=5.160.240.0/24]] = 0) do={ add list=$AddressList comment=AS43395 address=5.160.240.0/24 }
:if ([:len [find where list=$AddressList and address=89.221.84.0/22]] = 0) do={ add list=$AddressList comment=AS43395 address=89.221.84.0/22 }
:if ([:len [find where list=$AddressList and address=95.130.225.0/24]] = 0) do={ add list=$AddressList comment=AS43395 address=95.130.225.0/24 }
