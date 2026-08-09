:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.136.0/21]] = 0) do={ add list=$AddressList comment=AS21724 address=104.153.136.0/21 }
:if ([:len [find where list=$AddressList and address=108.161.32.0/20]] = 0) do={ add list=$AddressList comment=AS21724 address=108.161.32.0/20 }
:if ([:len [find where list=$AddressList and address=142.54.48.0/20]] = 0) do={ add list=$AddressList comment=AS21724 address=142.54.48.0/20 }
:if ([:len [find where list=$AddressList and address=162.219.184.0/21]] = 0) do={ add list=$AddressList comment=AS21724 address=162.219.184.0/21 }
:if ([:len [find where list=$AddressList and address=172.99.24.0/21]] = 0) do={ add list=$AddressList comment=AS21724 address=172.99.24.0/21 }
:if ([:len [find where list=$AddressList and address=174.137.192.0/18]] = 0) do={ add list=$AddressList comment=AS21724 address=174.137.192.0/18 }
:if ([:len [find where list=$AddressList and address=192.184.16.0/20]] = 0) do={ add list=$AddressList comment=AS21724 address=192.184.16.0/20 }
:if ([:len [find where list=$AddressList and address=192.81.16.0/20]] = 0) do={ add list=$AddressList comment=AS21724 address=192.81.16.0/20 }
:if ([:len [find where list=$AddressList and address=204.101.32.0/24]] = 0) do={ add list=$AddressList comment=AS21724 address=204.101.32.0/24 }
:if ([:len [find where list=$AddressList and address=204.101.35.0/24]] = 0) do={ add list=$AddressList comment=AS21724 address=204.101.35.0/24 }
:if ([:len [find where list=$AddressList and address=204.101.37.0/24]] = 0) do={ add list=$AddressList comment=AS21724 address=204.101.37.0/24 }
:if ([:len [find where list=$AddressList and address=204.101.40.0/22]] = 0) do={ add list=$AddressList comment=AS21724 address=204.101.40.0/22 }
:if ([:len [find where list=$AddressList and address=204.101.53.0/24]] = 0) do={ add list=$AddressList comment=AS21724 address=204.101.53.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.144.0/22]] = 0) do={ add list=$AddressList comment=AS21724 address=206.47.144.0/22 }
:if ([:len [find where list=$AddressList and address=206.47.154.0/24]] = 0) do={ add list=$AddressList comment=AS21724 address=206.47.154.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.162.0/24]] = 0) do={ add list=$AddressList comment=AS21724 address=206.47.162.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.166.0/24]] = 0) do={ add list=$AddressList comment=AS21724 address=206.47.166.0/24 }
:if ([:len [find where list=$AddressList and address=216.10.228.0/22]] = 0) do={ add list=$AddressList comment=AS21724 address=216.10.228.0/22 }
:if ([:len [find where list=$AddressList and address=23.249.112.0/20]] = 0) do={ add list=$AddressList comment=AS21724 address=23.249.112.0/20 }
:if ([:len [find where list=$AddressList and address=66.163.0.0/19]] = 0) do={ add list=$AddressList comment=AS21724 address=66.163.0.0/19 }
:if ([:len [find where list=$AddressList and address=66.170.144.0/20]] = 0) do={ add list=$AddressList comment=AS21724 address=66.170.144.0/20 }
:if ([:len [find where list=$AddressList and address=67.208.0.0/19]] = 0) do={ add list=$AddressList comment=AS21724 address=67.208.0.0/19 }
:if ([:len [find where list=$AddressList and address=69.46.160.0/19]] = 0) do={ add list=$AddressList comment=AS21724 address=69.46.160.0/19 }
:if ([:len [find where list=$AddressList and address=76.75.224.0/19]] = 0) do={ add list=$AddressList comment=AS21724 address=76.75.224.0/19 }
:if ([:len [find where list=$AddressList and address=96.125.208.0/20]] = 0) do={ add list=$AddressList comment=AS21724 address=96.125.208.0/20 }
:if ([:len [find where list=$AddressList and address=96.44.192.0/18]] = 0) do={ add list=$AddressList comment=AS21724 address=96.44.192.0/18 }
