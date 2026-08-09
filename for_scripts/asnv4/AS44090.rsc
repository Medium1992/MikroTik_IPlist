:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.237.0/24]] = 0) do={ add list=$AddressList comment=AS44090 address=109.70.237.0/24 }
:if ([:len [find where list=$AddressList and address=185.129.232.0/21]] = 0) do={ add list=$AddressList comment=AS44090 address=185.129.232.0/21 }
:if ([:len [find where list=$AddressList and address=185.179.168.0/22]] = 0) do={ add list=$AddressList comment=AS44090 address=185.179.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.107.44.0/24]] = 0) do={ add list=$AddressList comment=AS44090 address=193.107.44.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.3.0/24]] = 0) do={ add list=$AddressList comment=AS44090 address=2.57.3.0/24 }
:if ([:len [find where list=$AddressList and address=213.176.127.0/24]] = 0) do={ add list=$AddressList comment=AS44090 address=213.176.127.0/24 }
:if ([:len [find where list=$AddressList and address=213.176.7.0/24]] = 0) do={ add list=$AddressList comment=AS44090 address=213.176.7.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.189.0/24]] = 0) do={ add list=$AddressList comment=AS44090 address=45.142.189.0/24 }
:if ([:len [find where list=$AddressList and address=5.202.102.0/24]] = 0) do={ add list=$AddressList comment=AS44090 address=5.202.102.0/24 }
:if ([:len [find where list=$AddressList and address=5.202.72.0/22]] = 0) do={ add list=$AddressList comment=AS44090 address=5.202.72.0/22 }
:if ([:len [find where list=$AddressList and address=91.213.83.0/24]] = 0) do={ add list=$AddressList comment=AS44090 address=91.213.83.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.27.0/24]] = 0) do={ add list=$AddressList comment=AS44090 address=91.227.27.0/24 }
