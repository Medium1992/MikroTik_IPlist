:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.128.0/21]] = 0) do={ add list=$AddressList comment=AS39783 address=178.21.128.0/21 }
:if ([:len [find where list=$AddressList and address=185.35.184.0/22]] = 0) do={ add list=$AddressList comment=AS39783 address=185.35.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.7.60.0/22]] = 0) do={ add list=$AddressList comment=AS39783 address=185.7.60.0/22 }
:if ([:len [find where list=$AddressList and address=193.93.220.0/22]] = 0) do={ add list=$AddressList comment=AS39783 address=193.93.220.0/22 }
:if ([:len [find where list=$AddressList and address=31.24.128.0/21]] = 0) do={ add list=$AddressList comment=AS39783 address=31.24.128.0/21 }
:if ([:len [find where list=$AddressList and address=46.226.8.0/21]] = 0) do={ add list=$AddressList comment=AS39783 address=46.226.8.0/21 }
:if ([:len [find where list=$AddressList and address=62.122.248.0/21]] = 0) do={ add list=$AddressList comment=AS39783 address=62.122.248.0/21 }
:if ([:len [find where list=$AddressList and address=81.27.32.0/20]] = 0) do={ add list=$AddressList comment=AS39783 address=81.27.32.0/20 }
:if ([:len [find where list=$AddressList and address=91.189.168.0/21]] = 0) do={ add list=$AddressList comment=AS39783 address=91.189.168.0/21 }
:if ([:len [find where list=$AddressList and address=91.192.220.0/22]] = 0) do={ add list=$AddressList comment=AS39783 address=91.192.220.0/22 }
