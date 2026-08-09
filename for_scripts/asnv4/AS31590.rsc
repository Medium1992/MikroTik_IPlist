:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.80.0/22]] = 0) do={ add list=$AddressList comment=AS31590 address=185.110.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.121.60.0/22]] = 0) do={ add list=$AddressList comment=AS31590 address=185.121.60.0/22 }
:if ([:len [find where list=$AddressList and address=194.150.108.0/22]] = 0) do={ add list=$AddressList comment=AS31590 address=194.150.108.0/22 }
:if ([:len [find where list=$AddressList and address=194.242.40.0/24]] = 0) do={ add list=$AddressList comment=AS31590 address=194.242.40.0/24 }
:if ([:len [find where list=$AddressList and address=77.247.64.0/20]] = 0) do={ add list=$AddressList comment=AS31590 address=77.247.64.0/20 }
