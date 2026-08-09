:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.4.0/24]] = 0) do={ add list=$AddressList comment=AS22458 address=192.189.4.0/24 }
:if ([:len [find where list=$AddressList and address=207.191.224.0/20]] = 0) do={ add list=$AddressList comment=AS22458 address=207.191.224.0/20 }
:if ([:len [find where list=$AddressList and address=64.150.163.0/24]] = 0) do={ add list=$AddressList comment=AS22458 address=64.150.163.0/24 }
:if ([:len [find where list=$AddressList and address=65.182.160.0/22]] = 0) do={ add list=$AddressList comment=AS22458 address=65.182.160.0/22 }
:if ([:len [find where list=$AddressList and address=65.182.164.0/23]] = 0) do={ add list=$AddressList comment=AS22458 address=65.182.164.0/23 }
:if ([:len [find where list=$AddressList and address=65.182.166.0/24]] = 0) do={ add list=$AddressList comment=AS22458 address=65.182.166.0/24 }
:if ([:len [find where list=$AddressList and address=65.182.168.0/21]] = 0) do={ add list=$AddressList comment=AS22458 address=65.182.168.0/21 }
:if ([:len [find where list=$AddressList and address=65.182.176.0/20]] = 0) do={ add list=$AddressList comment=AS22458 address=65.182.176.0/20 }
:if ([:len [find where list=$AddressList and address=66.235.194.0/24]] = 0) do={ add list=$AddressList comment=AS22458 address=66.235.194.0/24 }
:if ([:len [find where list=$AddressList and address=66.235.201.0/24]] = 0) do={ add list=$AddressList comment=AS22458 address=66.235.201.0/24 }
:if ([:len [find where list=$AddressList and address=66.235.207.0/24]] = 0) do={ add list=$AddressList comment=AS22458 address=66.235.207.0/24 }
:if ([:len [find where list=$AddressList and address=66.235.209.0/24]] = 0) do={ add list=$AddressList comment=AS22458 address=66.235.209.0/24 }
:if ([:len [find where list=$AddressList and address=66.235.214.0/24]] = 0) do={ add list=$AddressList comment=AS22458 address=66.235.214.0/24 }
:if ([:len [find where list=$AddressList and address=67.217.32.0/20]] = 0) do={ add list=$AddressList comment=AS22458 address=67.217.32.0/20 }
:if ([:len [find where list=$AddressList and address=68.70.160.0/20]] = 0) do={ add list=$AddressList comment=AS22458 address=68.70.160.0/20 }
:if ([:len [find where list=$AddressList and address=72.22.64.0/23]] = 0) do={ add list=$AddressList comment=AS22458 address=72.22.64.0/23 }
:if ([:len [find where list=$AddressList and address=72.22.68.0/24]] = 0) do={ add list=$AddressList comment=AS22458 address=72.22.68.0/24 }
:if ([:len [find where list=$AddressList and address=72.22.74.0/24]] = 0) do={ add list=$AddressList comment=AS22458 address=72.22.74.0/24 }
:if ([:len [find where list=$AddressList and address=72.22.77.0/24]] = 0) do={ add list=$AddressList comment=AS22458 address=72.22.77.0/24 }
:if ([:len [find where list=$AddressList and address=72.22.86.0/24]] = 0) do={ add list=$AddressList comment=AS22458 address=72.22.86.0/24 }
