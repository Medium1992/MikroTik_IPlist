:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.156.0/22]] = 0) do={ add list=$AddressList comment=AS202779 address=185.154.156.0/22 }
:if ([:len [find where list=$AddressList and address=194.126.184.0/24]] = 0) do={ add list=$AddressList comment=AS202779 address=194.126.184.0/24 }
:if ([:len [find where list=$AddressList and address=213.173.96.0/19]] = 0) do={ add list=$AddressList comment=AS202779 address=213.173.96.0/19 }
:if ([:len [find where list=$AddressList and address=213.244.248.0/22]] = 0) do={ add list=$AddressList comment=AS202779 address=213.244.248.0/22 }
:if ([:len [find where list=$AddressList and address=91.201.220.0/22]] = 0) do={ add list=$AddressList comment=AS202779 address=91.201.220.0/22 }
:if ([:len [find where list=$AddressList and address=95.215.220.0/23]] = 0) do={ add list=$AddressList comment=AS202779 address=95.215.220.0/23 }
