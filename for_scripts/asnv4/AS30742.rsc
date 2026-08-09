:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.180.0/23]] = 0) do={ add list=$AddressList comment=AS30742 address=176.118.180.0/23 }
:if ([:len [find where list=$AddressList and address=176.118.182.0/24]] = 0) do={ add list=$AddressList comment=AS30742 address=176.118.182.0/24 }
:if ([:len [find where list=$AddressList and address=185.106.184.0/22]] = 0) do={ add list=$AddressList comment=AS30742 address=185.106.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.115.80.0/22]] = 0) do={ add list=$AddressList comment=AS30742 address=185.115.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.139.112.0/22]] = 0) do={ add list=$AddressList comment=AS30742 address=185.139.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.167.148.0/22]] = 0) do={ add list=$AddressList comment=AS30742 address=185.167.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.204.99.0/24]] = 0) do={ add list=$AddressList comment=AS30742 address=185.204.99.0/24 }
:if ([:len [find where list=$AddressList and address=185.26.80.0/22]] = 0) do={ add list=$AddressList comment=AS30742 address=185.26.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.43.24.0/22]] = 0) do={ add list=$AddressList comment=AS30742 address=185.43.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.48.220.0/22]] = 0) do={ add list=$AddressList comment=AS30742 address=185.48.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.48.224.0/22]] = 0) do={ add list=$AddressList comment=AS30742 address=185.48.224.0/22 }
:if ([:len [find where list=$AddressList and address=192.145.112.0/22]] = 0) do={ add list=$AddressList comment=AS30742 address=192.145.112.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.18.0/24]] = 0) do={ add list=$AddressList comment=AS30742 address=193.104.18.0/24 }
:if ([:len [find where list=$AddressList and address=193.176.72.0/22]] = 0) do={ add list=$AddressList comment=AS30742 address=193.176.72.0/22 }
:if ([:len [find where list=$AddressList and address=194.146.0.0/22]] = 0) do={ add list=$AddressList comment=AS30742 address=194.146.0.0/22 }
:if ([:len [find where list=$AddressList and address=194.15.215.0/24]] = 0) do={ add list=$AddressList comment=AS30742 address=194.15.215.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.128.0/22]] = 0) do={ add list=$AddressList comment=AS30742 address=194.59.128.0/22 }
:if ([:len [find where list=$AddressList and address=2.59.32.0/22]] = 0) do={ add list=$AddressList comment=AS30742 address=2.59.32.0/22 }
:if ([:len [find where list=$AddressList and address=80.245.128.0/20]] = 0) do={ add list=$AddressList comment=AS30742 address=80.245.128.0/20 }
:if ([:len [find where list=$AddressList and address=82.198.192.0/19]] = 0) do={ add list=$AddressList comment=AS30742 address=82.198.192.0/19 }
