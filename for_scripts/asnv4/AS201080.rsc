:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.16.0/22]] = 0) do={ add list=$AddressList comment=AS201080 address=185.167.16.0/22 }
:if ([:len [find where list=$AddressList and address=193.239.76.0/22]] = 0) do={ add list=$AddressList comment=AS201080 address=193.239.76.0/22 }
:if ([:len [find where list=$AddressList and address=194.146.205.0/24]] = 0) do={ add list=$AddressList comment=AS201080 address=194.146.205.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.206.0/23]] = 0) do={ add list=$AddressList comment=AS201080 address=194.146.206.0/23 }
:if ([:len [find where list=$AddressList and address=37.60.155.0/24]] = 0) do={ add list=$AddressList comment=AS201080 address=37.60.155.0/24 }
:if ([:len [find where list=$AddressList and address=37.60.156.0/23]] = 0) do={ add list=$AddressList comment=AS201080 address=37.60.156.0/23 }
:if ([:len [find where list=$AddressList and address=37.60.158.0/24]] = 0) do={ add list=$AddressList comment=AS201080 address=37.60.158.0/24 }
