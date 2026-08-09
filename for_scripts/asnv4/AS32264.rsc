:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.152.0/22]] = 0) do={ add list=$AddressList comment=AS32264 address=104.218.152.0/22 }
:if ([:len [find where list=$AddressList and address=198.174.36.0/23]] = 0) do={ add list=$AddressList comment=AS32264 address=198.174.36.0/23 }
:if ([:len [find where list=$AddressList and address=199.199.152.0/23]] = 0) do={ add list=$AddressList comment=AS32264 address=199.199.152.0/23 }
:if ([:len [find where list=$AddressList and address=199.9.3.0/24]] = 0) do={ add list=$AddressList comment=AS32264 address=199.9.3.0/24 }
:if ([:len [find where list=$AddressList and address=204.73.77.0/24]] = 0) do={ add list=$AddressList comment=AS32264 address=204.73.77.0/24 }
:if ([:len [find where list=$AddressList and address=69.72.76.0/23]] = 0) do={ add list=$AddressList comment=AS32264 address=69.72.76.0/23 }
:if ([:len [find where list=$AddressList and address=70.35.100.0/23]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.100.0/23 }
:if ([:len [find where list=$AddressList and address=70.35.102.0/24]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.102.0/24 }
:if ([:len [find where list=$AddressList and address=70.35.103.0/27]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.103.0/27 }
:if ([:len [find where list=$AddressList and address=70.35.103.128/25]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.103.128/25 }
:if ([:len [find where list=$AddressList and address=70.35.103.32/29]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.103.32/29 }
:if ([:len [find where list=$AddressList and address=70.35.103.40/30]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.103.40/30 }
:if ([:len [find where list=$AddressList and address=70.35.103.44/32]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.103.44/32 }
:if ([:len [find where list=$AddressList and address=70.35.103.46/31]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.103.46/31 }
:if ([:len [find where list=$AddressList and address=70.35.103.48/28]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.103.48/28 }
:if ([:len [find where list=$AddressList and address=70.35.103.64/28]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.103.64/28 }
:if ([:len [find where list=$AddressList and address=70.35.103.80/31]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.103.80/31 }
:if ([:len [find where list=$AddressList and address=70.35.103.82/32]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.103.82/32 }
:if ([:len [find where list=$AddressList and address=70.35.103.84/30]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.103.84/30 }
:if ([:len [find where list=$AddressList and address=70.35.103.88/29]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.103.88/29 }
:if ([:len [find where list=$AddressList and address=70.35.103.96/27]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.103.96/27 }
:if ([:len [find where list=$AddressList and address=70.35.104.0/21]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.104.0/21 }
:if ([:len [find where list=$AddressList and address=70.35.96.0/22]] = 0) do={ add list=$AddressList comment=AS32264 address=70.35.96.0/22 }
