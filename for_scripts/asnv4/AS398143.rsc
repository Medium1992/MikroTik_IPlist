:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.204.208.0/21]] = 0) do={ add list=$AddressList comment=AS398143 address=104.204.208.0/21 }
:if ([:len [find where list=$AddressList and address=104.204.248.0/23]] = 0) do={ add list=$AddressList comment=AS398143 address=104.204.248.0/23 }
:if ([:len [find where list=$AddressList and address=135.129.64.0/19]] = 0) do={ add list=$AddressList comment=AS398143 address=135.129.64.0/19 }
:if ([:len [find where list=$AddressList and address=152.234.0.0/18]] = 0) do={ add list=$AddressList comment=AS398143 address=152.234.0.0/18 }
:if ([:len [find where list=$AddressList and address=204.187.94.0/24]] = 0) do={ add list=$AddressList comment=AS398143 address=204.187.94.0/24 }
:if ([:len [find where list=$AddressList and address=206.204.192.0/19]] = 0) do={ add list=$AddressList comment=AS398143 address=206.204.192.0/19 }
:if ([:len [find where list=$AddressList and address=208.103.128.0/20]] = 0) do={ add list=$AddressList comment=AS398143 address=208.103.128.0/20 }
:if ([:len [find where list=$AddressList and address=23.154.184.0/24]] = 0) do={ add list=$AddressList comment=AS398143 address=23.154.184.0/24 }
:if ([:len [find where list=$AddressList and address=72.46.32.0/20]] = 0) do={ add list=$AddressList comment=AS398143 address=72.46.32.0/20 }
:if ([:len [find where list=$AddressList and address=96.46.0.0/20]] = 0) do={ add list=$AddressList comment=AS398143 address=96.46.0.0/20 }
