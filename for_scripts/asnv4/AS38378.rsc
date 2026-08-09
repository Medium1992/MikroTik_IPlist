:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.24.0/23]] = 0) do={ add list=$AddressList comment=AS38378 address=103.29.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.92.88.0/22]] = 0) do={ add list=$AddressList comment=AS38378 address=103.92.88.0/22 }
:if ([:len [find where list=$AddressList and address=119.40.64.0/20]] = 0) do={ add list=$AddressList comment=AS38378 address=119.40.64.0/20 }
