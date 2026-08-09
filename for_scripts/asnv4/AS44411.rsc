:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.201.188.0/24]] = 0) do={ add list=$AddressList comment=AS44411 address=91.201.188.0/24 }
:if ([:len [find where list=$AddressList and address=91.201.189.0/25]] = 0) do={ add list=$AddressList comment=AS44411 address=91.201.189.0/25 }
:if ([:len [find where list=$AddressList and address=91.201.189.128/26]] = 0) do={ add list=$AddressList comment=AS44411 address=91.201.189.128/26 }
:if ([:len [find where list=$AddressList and address=91.201.189.192/28]] = 0) do={ add list=$AddressList comment=AS44411 address=91.201.189.192/28 }
:if ([:len [find where list=$AddressList and address=91.201.189.208/30]] = 0) do={ add list=$AddressList comment=AS44411 address=91.201.189.208/30 }
:if ([:len [find where list=$AddressList and address=91.201.189.213/32]] = 0) do={ add list=$AddressList comment=AS44411 address=91.201.189.213/32 }
:if ([:len [find where list=$AddressList and address=91.201.189.214/31]] = 0) do={ add list=$AddressList comment=AS44411 address=91.201.189.214/31 }
:if ([:len [find where list=$AddressList and address=91.201.189.216/29]] = 0) do={ add list=$AddressList comment=AS44411 address=91.201.189.216/29 }
:if ([:len [find where list=$AddressList and address=91.201.189.224/27]] = 0) do={ add list=$AddressList comment=AS44411 address=91.201.189.224/27 }
:if ([:len [find where list=$AddressList and address=91.201.190.0/23]] = 0) do={ add list=$AddressList comment=AS44411 address=91.201.190.0/23 }
