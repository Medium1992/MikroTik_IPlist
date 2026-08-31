:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.66.197.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=109.66.197.0/24 }
:if ([:len [find where list=$AddressList and address=157.173.3.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=157.173.3.0/24 }
:if ([:len [find where list=$AddressList and address=157.173.4.0/22]] = 0) do={ add list=$AddressList comment=AS49592 address=157.173.4.0/22 }
:if ([:len [find where list=$AddressList and address=188.220.196.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=188.220.196.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.198.0/23]] = 0) do={ add list=$AddressList comment=AS49592 address=188.220.198.0/23 }
:if ([:len [find where list=$AddressList and address=192.6.242.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=192.6.242.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.181.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=192.88.181.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.182.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=192.88.182.0/24 }
:if ([:len [find where list=$AddressList and address=212.189.26.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=212.189.26.0/24 }
:if ([:len [find where list=$AddressList and address=212.189.90.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=212.189.90.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.128.0/23]] = 0) do={ add list=$AddressList comment=AS49592 address=82.108.128.0/23 }
:if ([:len [find where list=$AddressList and address=82.108.132.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=82.108.132.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.214.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=82.108.214.0/24 }
:if ([:len [find where list=$AddressList and address=82.109.0.0/22]] = 0) do={ add list=$AddressList comment=AS49592 address=82.109.0.0/22 }
:if ([:len [find where list=$AddressList and address=82.109.232.0/22]] = 0) do={ add list=$AddressList comment=AS49592 address=82.109.232.0/22 }
:if ([:len [find where list=$AddressList and address=83.143.119.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=83.143.119.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.21.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=87.83.21.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.23.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=87.83.23.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.213.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=87.84.213.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.215.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=87.84.215.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.57.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=87.84.57.0/24 }
:if ([:len [find where list=$AddressList and address=87.85.226.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=87.85.226.0/24 }
:if ([:len [find where list=$AddressList and address=92.42.201.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=92.42.201.0/24 }
