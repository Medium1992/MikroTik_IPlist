:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.32.0/22]] = 0) do={ add list=$AddressList comment=AS37284 address=102.209.32.0/22 }
:if ([:len [find where list=$AddressList and address=102.214.167.0/24]] = 0) do={ add list=$AddressList comment=AS37284 address=102.214.167.0/24 }
:if ([:len [find where list=$AddressList and address=102.219.227.0/24]] = 0) do={ add list=$AddressList comment=AS37284 address=102.219.227.0/24 }
:if ([:len [find where list=$AddressList and address=102.220.140.0/24]] = 0) do={ add list=$AddressList comment=AS37284 address=102.220.140.0/24 }
:if ([:len [find where list=$AddressList and address=102.221.56.0/22]] = 0) do={ add list=$AddressList comment=AS37284 address=102.221.56.0/22 }
:if ([:len [find where list=$AddressList and address=102.221.8.0/22]] = 0) do={ add list=$AddressList comment=AS37284 address=102.221.8.0/22 }
:if ([:len [find where list=$AddressList and address=102.69.32.0/19]] = 0) do={ add list=$AddressList comment=AS37284 address=102.69.32.0/19 }
:if ([:len [find where list=$AddressList and address=102.69.68.0/22]] = 0) do={ add list=$AddressList comment=AS37284 address=102.69.68.0/22 }
:if ([:len [find where list=$AddressList and address=102.69.72.0/22]] = 0) do={ add list=$AddressList comment=AS37284 address=102.69.72.0/22 }
:if ([:len [find where list=$AddressList and address=102.69.80.0/20]] = 0) do={ add list=$AddressList comment=AS37284 address=102.69.80.0/20 }
:if ([:len [find where list=$AddressList and address=154.127.64.0/20]] = 0) do={ add list=$AddressList comment=AS37284 address=154.127.64.0/20 }
:if ([:len [find where list=$AddressList and address=154.73.108.0/22]] = 0) do={ add list=$AddressList comment=AS37284 address=154.73.108.0/22 }
:if ([:len [find where list=$AddressList and address=154.73.52.0/22]] = 0) do={ add list=$AddressList comment=AS37284 address=154.73.52.0/22 }
:if ([:len [find where list=$AddressList and address=165.16.0.0/22]] = 0) do={ add list=$AddressList comment=AS37284 address=165.16.0.0/22 }
:if ([:len [find where list=$AddressList and address=165.16.16.0/20]] = 0) do={ add list=$AddressList comment=AS37284 address=165.16.16.0/20 }
:if ([:len [find where list=$AddressList and address=165.16.32.0/19]] = 0) do={ add list=$AddressList comment=AS37284 address=165.16.32.0/19 }
:if ([:len [find where list=$AddressList and address=165.16.5.0/24]] = 0) do={ add list=$AddressList comment=AS37284 address=165.16.5.0/24 }
:if ([:len [find where list=$AddressList and address=165.16.6.0/23]] = 0) do={ add list=$AddressList comment=AS37284 address=165.16.6.0/23 }
:if ([:len [find where list=$AddressList and address=165.16.64.0/18]] = 0) do={ add list=$AddressList comment=AS37284 address=165.16.64.0/18 }
:if ([:len [find where list=$AddressList and address=165.16.8.0/21]] = 0) do={ add list=$AddressList comment=AS37284 address=165.16.8.0/21 }
:if ([:len [find where list=$AddressList and address=169.239.116.0/22]] = 0) do={ add list=$AddressList comment=AS37284 address=169.239.116.0/22 }
:if ([:len [find where list=$AddressList and address=41.74.64.0/20]] = 0) do={ add list=$AddressList comment=AS37284 address=41.74.64.0/20 }
:if ([:len [find where list=$AddressList and address=5.63.0.0/21]] = 0) do={ add list=$AddressList comment=AS37284 address=5.63.0.0/21 }
