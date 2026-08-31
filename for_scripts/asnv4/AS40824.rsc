:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.156.0/24]] = 0) do={ add list=$AddressList comment=AS40824 address=143.255.156.0/24 }
:if ([:len [find where list=$AddressList and address=143.255.158.0/24]] = 0) do={ add list=$AddressList comment=AS40824 address=143.255.158.0/24 }
:if ([:len [find where list=$AddressList and address=185.186.245.0/24]] = 0) do={ add list=$AddressList comment=AS40824 address=185.186.245.0/24 }
:if ([:len [find where list=$AddressList and address=185.186.247.0/24]] = 0) do={ add list=$AddressList comment=AS40824 address=185.186.247.0/24 }
:if ([:len [find where list=$AddressList and address=195.225.54.0/24]] = 0) do={ add list=$AddressList comment=AS40824 address=195.225.54.0/24 }
:if ([:len [find where list=$AddressList and address=199.101.132.0/22]] = 0) do={ add list=$AddressList comment=AS40824 address=199.101.132.0/22 }
:if ([:len [find where list=$AddressList and address=199.80.52.0/22]] = 0) do={ add list=$AddressList comment=AS40824 address=199.80.52.0/22 }
:if ([:len [find where list=$AddressList and address=204.155.144.0/20]] = 0) do={ add list=$AddressList comment=AS40824 address=204.155.144.0/20 }
:if ([:len [find where list=$AddressList and address=206.54.174.0/24]] = 0) do={ add list=$AddressList comment=AS40824 address=206.54.174.0/24 }
:if ([:len [find where list=$AddressList and address=206.54.177.0/24]] = 0) do={ add list=$AddressList comment=AS40824 address=206.54.177.0/24 }
:if ([:len [find where list=$AddressList and address=206.54.180.0/24]] = 0) do={ add list=$AddressList comment=AS40824 address=206.54.180.0/24 }
:if ([:len [find where list=$AddressList and address=206.54.184.0/24]] = 0) do={ add list=$AddressList comment=AS40824 address=206.54.184.0/24 }
:if ([:len [find where list=$AddressList and address=206.54.189.0/24]] = 0) do={ add list=$AddressList comment=AS40824 address=206.54.189.0/24 }
:if ([:len [find where list=$AddressList and address=206.54.190.0/23]] = 0) do={ add list=$AddressList comment=AS40824 address=206.54.190.0/23 }
:if ([:len [find where list=$AddressList and address=208.88.224.0/22]] = 0) do={ add list=$AddressList comment=AS40824 address=208.88.224.0/22 }
:if ([:len [find where list=$AddressList and address=208.94.232.0/22]] = 0) do={ add list=$AddressList comment=AS40824 address=208.94.232.0/22 }
:if ([:len [find where list=$AddressList and address=46.183.145.0/24]] = 0) do={ add list=$AddressList comment=AS40824 address=46.183.145.0/24 }
:if ([:len [find where list=$AddressList and address=67.58.109.0/24]] = 0) do={ add list=$AddressList comment=AS40824 address=67.58.109.0/24 }
:if ([:len [find where list=$AddressList and address=67.58.111.0/24]] = 0) do={ add list=$AddressList comment=AS40824 address=67.58.111.0/24 }
:if ([:len [find where list=$AddressList and address=74.117.176.0/21]] = 0) do={ add list=$AddressList comment=AS40824 address=74.117.176.0/21 }
