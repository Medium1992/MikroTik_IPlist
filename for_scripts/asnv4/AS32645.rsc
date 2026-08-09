:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.105.128.0/22]] = 0) do={ add list=$AddressList comment=AS32645 address=209.105.128.0/22 }
:if ([:len [find where list=$AddressList and address=216.227.0.0/22]] = 0) do={ add list=$AddressList comment=AS32645 address=216.227.0.0/22 }
:if ([:len [find where list=$AddressList and address=216.227.118.0/23]] = 0) do={ add list=$AddressList comment=AS32645 address=216.227.118.0/23 }
:if ([:len [find where list=$AddressList and address=216.227.72.0/22]] = 0) do={ add list=$AddressList comment=AS32645 address=216.227.72.0/22 }
:if ([:len [find where list=$AddressList and address=216.227.76.0/24]] = 0) do={ add list=$AddressList comment=AS32645 address=216.227.76.0/24 }
:if ([:len [find where list=$AddressList and address=216.227.8.0/21]] = 0) do={ add list=$AddressList comment=AS32645 address=216.227.8.0/21 }
:if ([:len [find where list=$AddressList and address=216.227.88.0/21]] = 0) do={ add list=$AddressList comment=AS32645 address=216.227.88.0/21 }
:if ([:len [find where list=$AddressList and address=216.227.96.0/22]] = 0) do={ add list=$AddressList comment=AS32645 address=216.227.96.0/22 }
:if ([:len [find where list=$AddressList and address=66.243.200.0/21]] = 0) do={ add list=$AddressList comment=AS32645 address=66.243.200.0/21 }
:if ([:len [find where list=$AddressList and address=66.243.208.0/22]] = 0) do={ add list=$AddressList comment=AS32645 address=66.243.208.0/22 }
:if ([:len [find where list=$AddressList and address=66.243.216.0/23]] = 0) do={ add list=$AddressList comment=AS32645 address=66.243.216.0/23 }
:if ([:len [find where list=$AddressList and address=67.158.168.0/21]] = 0) do={ add list=$AddressList comment=AS32645 address=67.158.168.0/21 }
:if ([:len [find where list=$AddressList and address=67.158.176.0/23]] = 0) do={ add list=$AddressList comment=AS32645 address=67.158.176.0/23 }
:if ([:len [find where list=$AddressList and address=69.50.48.0/20]] = 0) do={ add list=$AddressList comment=AS32645 address=69.50.48.0/20 }
:if ([:len [find where list=$AddressList and address=71.161.64.0/23]] = 0) do={ add list=$AddressList comment=AS32645 address=71.161.64.0/23 }
:if ([:len [find where list=$AddressList and address=71.161.74.0/23]] = 0) do={ add list=$AddressList comment=AS32645 address=71.161.74.0/23 }
:if ([:len [find where list=$AddressList and address=71.181.126.0/23]] = 0) do={ add list=$AddressList comment=AS32645 address=71.181.126.0/23 }
:if ([:len [find where list=$AddressList and address=71.181.62.0/24]] = 0) do={ add list=$AddressList comment=AS32645 address=71.181.62.0/24 }
:if ([:len [find where list=$AddressList and address=72.95.82.0/23]] = 0) do={ add list=$AddressList comment=AS32645 address=72.95.82.0/23 }
:if ([:len [find where list=$AddressList and address=74.209.0.0/22]] = 0) do={ add list=$AddressList comment=AS32645 address=74.209.0.0/22 }
:if ([:len [find where list=$AddressList and address=74.209.32.0/23]] = 0) do={ add list=$AddressList comment=AS32645 address=74.209.32.0/23 }
:if ([:len [find where list=$AddressList and address=74.209.40.0/21]] = 0) do={ add list=$AddressList comment=AS32645 address=74.209.40.0/21 }
:if ([:len [find where list=$AddressList and address=74.209.48.0/22]] = 0) do={ add list=$AddressList comment=AS32645 address=74.209.48.0/22 }
:if ([:len [find where list=$AddressList and address=74.209.63.0/24]] = 0) do={ add list=$AddressList comment=AS32645 address=74.209.63.0/24 }
