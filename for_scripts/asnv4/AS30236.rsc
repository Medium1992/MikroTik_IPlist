:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.216.0/24]] = 0) do={ add list=$AddressList comment=AS30236 address=104.234.216.0/24 }
:if ([:len [find where list=$AddressList and address=104.234.223.0/24]] = 0) do={ add list=$AddressList comment=AS30236 address=104.234.223.0/24 }
:if ([:len [find where list=$AddressList and address=104.241.128.0/23]] = 0) do={ add list=$AddressList comment=AS30236 address=104.241.128.0/23 }
:if ([:len [find where list=$AddressList and address=104.241.130.0/24]] = 0) do={ add list=$AddressList comment=AS30236 address=104.241.130.0/24 }
:if ([:len [find where list=$AddressList and address=104.241.132.0/22]] = 0) do={ add list=$AddressList comment=AS30236 address=104.241.132.0/22 }
:if ([:len [find where list=$AddressList and address=104.241.136.0/22]] = 0) do={ add list=$AddressList comment=AS30236 address=104.241.136.0/22 }
:if ([:len [find where list=$AddressList and address=104.241.140.0/24]] = 0) do={ add list=$AddressList comment=AS30236 address=104.241.140.0/24 }
:if ([:len [find where list=$AddressList and address=104.241.142.0/23]] = 0) do={ add list=$AddressList comment=AS30236 address=104.241.142.0/23 }
:if ([:len [find where list=$AddressList and address=104.241.159.0/24]] = 0) do={ add list=$AddressList comment=AS30236 address=104.241.159.0/24 }
:if ([:len [find where list=$AddressList and address=104.241.160.0/21]] = 0) do={ add list=$AddressList comment=AS30236 address=104.241.160.0/21 }
:if ([:len [find where list=$AddressList and address=104.241.189.0/24]] = 0) do={ add list=$AddressList comment=AS30236 address=104.241.189.0/24 }
:if ([:len [find where list=$AddressList and address=104.241.190.0/23]] = 0) do={ add list=$AddressList comment=AS30236 address=104.241.190.0/23 }
:if ([:len [find where list=$AddressList and address=108.161.160.0/20]] = 0) do={ add list=$AddressList comment=AS30236 address=108.161.160.0/20 }
:if ([:len [find where list=$AddressList and address=198.1.204.0/22]] = 0) do={ add list=$AddressList comment=AS30236 address=198.1.204.0/22 }
:if ([:len [find where list=$AddressList and address=198.1.208.0/22]] = 0) do={ add list=$AddressList comment=AS30236 address=198.1.208.0/22 }
:if ([:len [find where list=$AddressList and address=198.1.216.0/24]] = 0) do={ add list=$AddressList comment=AS30236 address=198.1.216.0/24 }
:if ([:len [find where list=$AddressList and address=198.1.224.0/22]] = 0) do={ add list=$AddressList comment=AS30236 address=198.1.224.0/22 }
:if ([:len [find where list=$AddressList and address=198.1.248.0/21]] = 0) do={ add list=$AddressList comment=AS30236 address=198.1.248.0/21 }
:if ([:len [find where list=$AddressList and address=206.53.51.0/24]] = 0) do={ add list=$AddressList comment=AS30236 address=206.53.51.0/24 }
:if ([:len [find where list=$AddressList and address=24.105.64.0/18]] = 0) do={ add list=$AddressList comment=AS30236 address=24.105.64.0/18 }
:if ([:len [find where list=$AddressList and address=66.159.32.0/20]] = 0) do={ add list=$AddressList comment=AS30236 address=66.159.32.0/20 }
:if ([:len [find where list=$AddressList and address=97.107.208.0/20]] = 0) do={ add list=$AddressList comment=AS30236 address=97.107.208.0/20 }
:if ([:len [find where list=$AddressList and address=98.142.255.0/24]] = 0) do={ add list=$AddressList comment=AS30236 address=98.142.255.0/24 }
